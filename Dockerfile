# 使用官方完整的映像檔
FROM unclecode/crawl4ai:basic-amd64

# 設定環境變數，確保服務能正確監聽
ENV HOST=0.0.0.0
ENV PORT=11235

# 暴露連線埠
EXPOSE 11235