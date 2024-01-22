\ProvidesClass{response2reviewers}[2024/01/22, v1.0]
\LoadClass[11pt]{article}

\RequirePackage[utf8]{inputenc}
\RequirePackage{fullpage}
\RequirePackage[colorlinks=true, allcolors=blue]{hyperref}

\RequirePackage[numbers,super,sort]{natbib}
\bibliographystyle{unsrtnat}


% Define counters for the custom sections
\RequirePackage{xifthen}
\newcounter{reviewer}
\setcounter{reviewer}{0}
\newcounter{point}[reviewer]
\setcounter{point}{0}
\newcounter{reply}[reviewer]
\setcounter{reply}{0}

% Define format for how to handle point and reply
\renewcommand{\thepoint}{\thereviewer.\arabic{point}}
\renewcommand{\thereply}{\thereviewer.\arabic{reply}}

% command declarations for reviewer points and our responses
\newcommand{\reviewersection}{
    \refstepcounter{reviewer} 
    \bigskip \hrule
    \section*{Reviewer \thereviewer}
    }

\newenvironment{point}{
    \refstepcounter{point} 
    \bigskip \noindent
    {
        \textbf{Reviewer~Point~\thepoint} } ---\
        }
   {\par }

\newcommand{\shortpoint}[1]{
    \refstepcounter{point}
    \bigskip \noindent 
	{
        \textbf{
            Reviewer~Point~\thepoint
            } 
    }
    ---~#1\par 
}

\newenvironment{reply}
   {
    \refstepcounter{reply} 
    \medskip \noindent 
    \begin{sf}\textbf{Reply}:\
    }
   {
    \medskip \end{sf}
    }

\newcommand{\shortreply}[2][]{
    \medskip \noindent 
    \begin{sf}\textbf{Reply}:\  #2
	\ifthenelse{\equal{#1}{}}{}{ \hfill \footnotesize (#1)}%
	\medskip \end{sf}}

% \autoref formatting
\newcommand{\pointautorefname}{Pt.}
\newcommand{\replyautorefname}{Rp.} 