### Hi, I'm Stephanos 👋

I work at Cosmos. Before that I was at Apple and Squarespace. I like functional programming.

I'm building [shadowgraph](https://shadowgraph.io), a search engine for open-source repos, models and research papers.

[LinkedIn](https://www.linkedin.com/in/stephanos-tsoucas/)

<img src="./profile/stats.svg" alt="GitHub stats" height="165"> <img src="./profile/top-langs.svg" alt="Top languages" height="165">

#### 👷 What I'm working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 Latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}){{with .Description}} - {{.}}{{end}}
{{- end}}

#### ⭐ Recent stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .StarredAt}})
{{- end}}
