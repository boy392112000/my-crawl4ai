# 使用官方已經打包好環境的映像檔
FROM unclecode/crawl4ai:basic-amd64

# 設定環境變數，確保服務監聽所有來源
ENV HOST=0.0.0.0
ENV PORT=11235

# 暴露連線埠
EXPOSE 11235

# 啟動服務
CMD ["python3", "-m", "crawl4ai.api.main"]