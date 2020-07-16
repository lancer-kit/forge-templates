package main

import (
	"log"
	"{{.project_name}}/config"
)

func main() {
    log.Printf("Project %s was successfully created", config.ProjectName)
}
